.class public Ltv/superawesome/sdk/publisher/SABannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/SABannerAd$d;,
        Ltv/superawesome/sdk/publisher/SABannerAd$c;
    }
.end annotation


# instance fields
.field private final BANNER_BACKGROUND:I

.field private final DWELL_DELAY:J

.field private ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

.field private bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

.field private bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

.field private canPlay:Z

.field private final clock:Ltv/superawesome/lib/sautils/SAClock;

.field private currentClickThreshold:Ljava/lang/Long;

.field private dwellTimer:Ltv/superawesome/sdk/publisher/SABannerAd$c;

.field private dwellViewableDetector:Ltv/superawesome/lib/saevents/SAViewableModule;

.field private final events:Ltv/superawesome/lib/saevents/SAEvents;

.field private firstPlay:Z

.field private isBumperPageEnabled:Z

.field private isClosed:Z

.field private isParentalGateEnabled:Z

.field private listener:Ltv/superawesome/sdk/publisher/SAInterface;

.field private final loader:Ltv/superawesome/lib/saadloader/SALoader;

.field private padlock:Landroid/widget/ImageButton;

.field private final performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

.field private final session:Ltv/superawesome/lib/sasession/session/SASession;

.field private webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/superawesome/lib/sautils/SAClock;

    invoke-direct {v0}, Ltv/superawesome/lib/sautils/SAClock;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtv/superawesome/lib/sautils/SAClock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    new-instance v0, Ltv/superawesome/lib/sautils/SAClock;

    invoke-direct {v0}, Ltv/superawesome/lib/sautils/SAClock;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtv/superawesome/lib/sautils/SAClock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILtv/superawesome/lib/sautils/SAClock;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xe0

    .line 4
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->BANNER_BACKGROUND:I

    const-wide/16 p2, 0x1388

    .line 5
    iput-wide p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->DWELL_DELAY:J

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isParentalGateEnabled:Z

    .line 7
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    .line 8
    new-instance p3, Ltv/superawesome/sdk/publisher/l;

    invoke-direct {p3}, Ltv/superawesome/sdk/publisher/l;-><init>()V

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 9
    new-instance p3, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    invoke-direct {p3}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;-><init>()V

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 11
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->firstPlay:Z

    .line 12
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    const-wide/16 p2, 0x0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->currentClickThreshold:Ljava/lang/Long;

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 15
    new-instance p3, Ltv/superawesome/sdk/publisher/SABannerAd$c;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ltv/superawesome/sdk/publisher/SABannerAd$c;-><init>(I)V

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->dwellTimer:Ltv/superawesome/sdk/publisher/SABannerAd$c;

    .line 16
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 17
    const-string p2, "Ad content"

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p2, Ltv/superawesome/lib/sasession/session/SASession;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/sasession/session/SASession;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 19
    new-instance p2, Ltv/superawesome/lib/saadloader/SALoader;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/saadloader/SALoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->loader:Ltv/superawesome/lib/saadloader/SALoader;

    .line 20
    new-instance p1, Ltv/superawesome/lib/saevents/SAEvents;

    invoke-direct {p1}, Ltv/superawesome/lib/saevents/SAEvents;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 21
    iput-object p4, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->clock:Ltv/superawesome/lib/sautils/SAClock;

    .line 22
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBgColor()Z

    move-result p2

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setColor(Z)V

    .line 23
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultParentalGate()Z

    move-result p2

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setParentalGate(Z)V

    .line 24
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultBumperPage()Z

    move-result p2

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setBumperPage(Z)V

    .line 25
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultConfiguration()Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 26
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultTestMode()Z

    move-result p2

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setTestMode(Z)V

    .line 27
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->dwellTimer:Ltv/superawesome/sdk/publisher/SABannerAd$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ltv/superawesome/sdk/publisher/m;

    invoke-direct {p3, p1}, Ltv/superawesome/sdk/publisher/m;-><init>(Ltv/superawesome/lib/saevents/SAEvents;)V

    invoke-virtual {p2, p3}, Ltv/superawesome/sdk/publisher/SABannerAd$c;->a(Ltv/superawesome/sdk/publisher/SABannerAd$c$a;)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/SABannerAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$startDwellTimer$11(Z)V

    return-void
.end method

.method static synthetic access$000(Ltv/superawesome/sdk/publisher/SABannerAd;)Ltv/superawesome/lib/saevents/SAEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$load$2(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$showSuperAwesomeWebViewInExternalBrowser$10(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private cancelDwellTimer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->dwellViewableDetector:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAViewableModule;->cancelViewableStatusCheck()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Ltv/superawesome/sdk/publisher/SABannerAd;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$load$3(IIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$load$0(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method

.method public static synthetic f(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$click$9(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ltv/superawesome/sdk/publisher/SABannerAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$play$4(Z)V

    return-void
.end method

.method public static synthetic h(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$play$5(Landroid/content/Context;)V

    return-void
.end method

.method private handleUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->currentClickThreshold:Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltv/superawesome/sdk/publisher/SADefaults;->defaultClickThreshold()Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    cmp-long v3, v0, v3

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Current diff is "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->currentClickThreshold:Ljava/lang/Long;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Going to "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 80
    .line 81
    iget v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 82
    .line 83
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Event callback: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const-string v0, "AwesomeAds"

    .line 103
    .line 104
    const-string v1, "Banner Ad listener not implemented. Event would have been adClicked"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 118
    .line 119
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->rich:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 120
    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerClickEvent()V

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 141
    .line 142
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->campaignType:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 143
    .line 144
    sget-object v1, Ltv/superawesome/lib/samodelspace/saad/SACampaignType;->CPI:Ltv/superawesome/lib/samodelspace/saad/SACampaignType;

    .line 145
    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v1, "&referrer="

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 159
    .line 160
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 161
    .line 162
    iget-object v1, v1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->referral:Ltv/superawesome/lib/samodelspace/referral/SAReferral;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ltv/superawesome/lib/samodelspace/referral/SAReferral;->writeToReferralQuery()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_4
    const-string p1, ""

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v2, "android.intent.action.VIEW"

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v1, "Failed to load url: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic i(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$load$1(ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$new$b8492963$1(ILtv/superawesome/sdk/publisher/SAEvent;)V

    return-void
.end method

.method public static synthetic k(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$play$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$play$6(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$click$9(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->handleUrl(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private synthetic lambda$load$0(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p3, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const-string v2, "AwesomeAds"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p3, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p1, "Banner Ad listener not implemented. Event would have been: adFailedToLoad"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p3, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 46
    .line 47
    iput-object p2, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 76
    .line 77
    :goto_1
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string p3, "Event callback: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->KaMvRd:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_2
    return-void
.end method

.method private synthetic lambda$load$1(ILjava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 13
    .line 14
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->loader:Ltv/superawesome/lib/saadloader/SALoader;

    .line 15
    .line 16
    iget-object v3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 17
    .line 18
    new-instance v6, Ltv/superawesome/sdk/publisher/i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, p1, p3}, Ltv/superawesome/sdk/publisher/i;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;)V

    .line 22
    move v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(ILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 28
    return-void
.end method

.method private synthetic lambda$load$2(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p3, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->status:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    .line 6
    const-string v2, "AwesomeAds"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p3, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, p3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p1, "Banner Ad listener not implemented. Event would have been: adFailedToLoad"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p3, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->ads:Ljava/util/List;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 46
    .line 47
    iput-object p2, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->openRtbPartnerId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ltv/superawesome/lib/samodelspace/saad/SAResponse;->isValid()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object p2, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 76
    .line 77
    :goto_1
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string p3, "Event callback: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p1, "Banner Ad listener not implemented. Event would have been either adLoaded or adEmpty"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_2
    return-void
.end method

.method private synthetic lambda$load$3(IIILjava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    .line 4
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForLoadTime()V

    .line 13
    .line 14
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->loader:Ltv/superawesome/lib/saadloader/SALoader;

    .line 15
    .line 16
    iget-object v5, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 17
    .line 18
    new-instance v8, Ltv/superawesome/sdk/publisher/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, p0, p1, p5}, Ltv/superawesome/sdk/publisher/k;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;)V

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v8}, Ltv/superawesome/lib/saadloader/SALoader;->loadAd(IIILtv/superawesome/lib/sasession/session/ISASession;Ljava/util/Map;Ljava/lang/String;Ltv/superawesome/lib/saadloader/SALoaderInterface;)V

    .line 30
    return-void
.end method

.method private static synthetic lambda$new$b8492963$1(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$play$4(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerViewableImpressionEvent()V

    .line 8
    .line 9
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/SABannerAd$d;->hasBeenVisible()V

    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$play$5(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->showSuperAwesomeWebViewInExternalBrowser(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$play$6(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ltv/superawesome/sdk/publisher/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Ltv/superawesome/sdk/publisher/d;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->showParentalGateIfNeededWithCompletion(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private synthetic lambda$play$7(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->click(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$play$8(Landroid/content/Context;Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SABannerAd$b;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    const-string v0, "AwesomeAds"

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    if-eqz p3, :cond_7

    .line 18
    .line 19
    new-instance p2, Ltv/superawesome/sdk/publisher/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ltv/superawesome/sdk/publisher/h;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->showParentalGateIfNeededWithCompletion(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 34
    .line 35
    iget p2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 36
    .line 37
    sget-object p3, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string p1, "Banner Ad listener not implemented. Event would have been adFailedToLoad"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 56
    .line 57
    iget p2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 58
    .line 59
    sget-object p3, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string p1, "Banner Ad listener not implemented. Event would have been adFailedToShow"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/SABannerAd$d;->failedToShow()V

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_3
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getWebView()Landroid/webkit/WebView;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getWebView()Landroid/webkit/WebView;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 105
    .line 106
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getWebView()Landroid/webkit/WebView;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_4
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 122
    .line 123
    iget-object p2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 124
    .line 125
    iget-object p2, p2, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 126
    .line 127
    sget-object p3, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->rich:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 128
    .line 129
    if-eq p2, p3, :cond_2

    .line 130
    .line 131
    sget-object p3, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->tag:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 132
    .line 133
    if-ne p2, p3, :cond_3

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackRenderTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance p3, Landroid/widget/ImageButton;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    iput-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createPadlockBitmap()Landroid/graphics/Bitmap;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 169
    .line 170
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    .line 175
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 176
    .line 177
    sget v1, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_left_inset:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    sget v2, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_top_inset:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    sget v4, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_right_inset:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    move-result v4

    .line 194
    .line 195
    sget v5, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_bottom_inset:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 205
    .line 206
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    sget v3, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_width:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 212
    move-result v3

    .line 213
    .line 214
    sget v4, Ltv/superawesome/sdk/publisher/base/R$dimen;->safe_ad_logo_height:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    move-result p2

    .line 223
    add-int/2addr v4, p2

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 232
    .line 233
    const-string p3, "Safe Ad Logo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    const/16 p2, 0x8

    .line 239
    .line 240
    :try_start_0
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 241
    .line 242
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 243
    .line 244
    iget-boolean v1, v1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->isPadlockVisible:Z

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move v0, p2

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :catch_0
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    :goto_2
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 260
    .line 261
    new-instance p3, Ltv/superawesome/sdk/publisher/g;

    .line 262
    .line 263
    .line 264
    invoke-direct {p3, p0, p1}, Ltv/superawesome/sdk/publisher/g;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getHolder()Landroid/widget/FrameLayout;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 281
    .line 282
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getWebView()Landroid/webkit/WebView;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 290
    move-result p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    .line 295
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 296
    .line 297
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->getWebView()Landroid/webkit/WebView;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 305
    move-result p2

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :pswitch_5
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->startDwellTimer()V

    .line 313
    .line 314
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 315
    .line 316
    new-instance p2, Ltv/superawesome/sdk/publisher/f;

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, p0}, Ltv/superawesome/sdk/publisher/f;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0, p2}, Ltv/superawesome/lib/saevents/SAEvents;->checkViewableStatusForDisplay(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 323
    .line 324
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 325
    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 329
    .line 330
    iget p2, p2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 331
    .line 332
    sget-object p3, Ltv/superawesome/sdk/publisher/SAEvent;->adShown:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 336
    .line 337
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 338
    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/SABannerAd$d;->hasShown()V

    .line 343
    .line 344
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    const-string p2, "Event callback: "

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_6
    const-string p1, "Banner Ad listener not implemented. Event would have been adShown"

    .line 359
    .line 360
    .line 361
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :pswitch_6
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ltv/superawesome/lib/saevents/SAEvents;->triggerImpressionEvent()V

    .line 368
    .line 369
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 370
    .line 371
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 372
    .line 373
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 374
    .line 375
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SADetails;->media:Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    .line 376
    .line 377
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SAMedia;->html:Ljava/lang/String;

    .line 378
    .line 379
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->clock:Ltv/superawesome/lib/sautils/SAClock;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ltv/superawesome/lib/sautils/SAClock;->getTimestamp()J

    .line 383
    move-result-wide p2

    .line 384
    .line 385
    .line 386
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    const-string p3, "_TIMESTAMP_"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string p3, "Full HTML is "

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 409
    .line 410
    iget-object p3, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 411
    .line 412
    iget-object p3, p3, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 413
    .line 414
    iget-object p3, p3, Ltv/superawesome/lib/samodelspace/saad/SACreative;->details:Ltv/superawesome/lib/samodelspace/saad/SADetails;

    .line 415
    .line 416
    iget-object p3, p3, Ltv/superawesome/lib/samodelspace/saad/SADetails;->base:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3, p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->loadHTML(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_7
    :goto_3
    return-void

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

.method private static synthetic lambda$showSuperAwesomeWebViewInExternalBrowser$10(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "https://ads.superawesome.tv/v2/safead"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Couldn\'t start browser in SABannerAd: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private synthetic lambda$startDwellTimer$11(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->dwellTimer:Ltv/superawesome/sdk/publisher/SABannerAd$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/SABannerAd$c;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic m(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/SABannerAd;->lambda$play$8(Landroid/content/Context;Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    return-void
.end method

.method private playBumperPage(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->stop()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->setOnFinish(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->show(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private showParentalGateIfNeededWithCompletion(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isParentalGateEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltv/superawesome/sdk/publisher/SABannerAd$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd$a;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->setListener(Ltv/superawesome/lib/saparentalgate/SAParentalGate$Interface;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ltv/superawesome/lib/saparentalgate/SAParentalGate;->show(Landroid/content/Context;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void
.end method

.method private showSuperAwesomeWebViewInExternalBrowser(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/superawesome/sdk/publisher/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->playBumperPage(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :goto_0
    return-void
.end method

.method private startDwellTimer()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/lib/saevents/SAViewableModule;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->dwellViewableDetector:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 8
    .line 9
    new-instance v1, Ltv/superawesome/sdk/publisher/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/a;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewableStatusContinually(Landroid/view/ViewGroup;ILtv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 17
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->bumper:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ltv/superawesome/sdk/publisher/j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ltv/superawesome/sdk/publisher/j;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Ltv/superawesome/sdk/publisher/SABannerAd;->playBumperPage(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->handleUrl(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, v2, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    .line 21
    :goto_0
    sget-object v3, Ltv/superawesome/sdk/publisher/SAEvent;->adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Event callback: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string v0, "AwesomeAds"

    .line 41
    .line 42
    const-string v2, "Banner Ad listener not implemented. Event would have been adClosed"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 49
    .line 50
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->destroy()V

    .line 61
    .line 62
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->padlock:Landroid/widget/ImageButton;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->stop()V

    .line 79
    .line 80
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bumperPage:Ltv/superawesome/lib/sabumperpage/SABumperPage;

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    .line 83
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->cancelDwellTimer()V

    .line 87
    return-void
.end method

.method public disableBumperPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public disableParentalGate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public disableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public enableBumperPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setBumperPage(Z)V

    .line 5
    return-void
.end method

.method public enableParentalGate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setParentalGate(Z)V

    .line 5
    return-void
.end method

.method public enableTestMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setTestMode(Z)V

    .line 5
    return-void
.end method

.method public getAd()Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    return-object v0
.end method

.method public hasAdAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    .line 3
    return v0
.end method

.method public load(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/SABannerAd;->load(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public load(III)V
    .locals 6

    const/4 v4, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->load(IIILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public load(IIILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->load(IIILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public load(IIILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SABannerAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 24
    iget-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->firstPlay:Z

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->close()V

    .line 26
    :cond_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    .line 27
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V

    .line 28
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V

    .line 29
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V

    .line 30
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->NO_SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V

    .line 31
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V

    .line 32
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isParentalGateEnabled:Z

    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    invoke-virtual {v0, v1, v2}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZ)V

    .line 33
    :try_start_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setWidth(I)V

    .line 34
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    new-instance v8, Ltv/superawesome/sdk/publisher/b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ltv/superawesome/sdk/publisher/b;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;IIILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    return-void
.end method

.method public load(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->load(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public load(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Ltv/superawesome/sdk/publisher/AwesomeAds;->init(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initing AwesomeAds in SABannerAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 7
    iget-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->firstPlay:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/SABannerAd;->close()V

    .line 9
    :cond_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPosition;->ABOVE_THE_FOLD:Ltv/superawesome/lib/sasession/defines/SARTBPosition;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPos(Ltv/superawesome/lib/sasession/defines/SARTBPosition;)V

    .line 11
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;->WITH_SOUND_ON_SCREEN:Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setPlaybackMethod(Ltv/superawesome/lib/sasession/defines/SARTBPlaybackMethod;)V

    .line 12
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBInstl;->NOT_FULLSCREEN:Ltv/superawesome/lib/sasession/defines/SARTBInstl;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setInstl(Ltv/superawesome/lib/sasession/defines/SARTBInstl;)V

    .line 13
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBSkip;->NO_SKIP:Ltv/superawesome/lib/sasession/defines/SARTBSkip;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setSkip(Ltv/superawesome/lib/sasession/defines/SARTBSkip;)V

    .line 14
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    sget-object v1, Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;->PRE_ROLL:Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setStartDelay(Ltv/superawesome/lib/sasession/defines/SARTBStartDelay;)V

    .line 15
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    iget-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isParentalGateEnabled:Z

    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    invoke-virtual {v0, v1, v2}, Ltv/superawesome/lib/sasession/session/SASession;->setPublisherConfiguration(ZZ)V

    .line 16
    :try_start_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setWidth(I)V

    .line 17
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->setHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    new-instance v1, Ltv/superawesome/sdk/publisher/n;

    invoke-direct {v1, p0, p1, p3, p2}, Ltv/superawesome/sdk/publisher/n;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sasession/session/SASession;->prepareSession(Ltv/superawesome/lib/sasession/session/SASessionInterface;)V

    return-void
.end method

.method public load(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->load(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 8
    .line 9
    iget-object v0, v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 10
    .line 11
    sget-object v2, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;->video:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isClosed:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->canPlay:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->firstPlay:Z

    .line 26
    .line 27
    new-instance v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 33
    .line 34
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 44
    .line 45
    new-instance v1, Ltv/superawesome/sdk/publisher/c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ltv/superawesome/sdk/publisher/c;-><init>(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->setEventListener(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;)V

    .line 52
    .line 53
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->webPlayer:Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->setup()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object v0, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string p1, "AwesomeAds"

    .line 75
    .line 76
    const-string v0, "Banner Ad listener not implemented. Event would have been adFailedToShow"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    return-void
.end method

.method public setAd(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ltv/superawesome/lib/saevents/SAEvents;->setAd(Ltv/superawesome/lib/sasession/session/ISASession;Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 10
    return-void
.end method

.method setBannerListener(Ltv/superawesome/sdk/publisher/SABannerAd$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->bannerListener:Ltv/superawesome/sdk/publisher/SABannerAd$d;

    .line 3
    return-void
.end method

.method public setBumperPage(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isBumperPageEnabled:Z

    .line 3
    return-void
.end method

.method public setColor(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->BANNER_BACKGROUND:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :goto_0
    return-void
.end method

.method public setColorGray()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setColor(Z)V

    .line 5
    return-void
.end method

.method public setColorTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setColor(Z)V

    .line 5
    return-void
.end method

.method public setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/sasession/session/SASession;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setConfigurationDev()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->DEV:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setConfigurationProduction()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->PRODUCTION:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setConfigurationStaging()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/lib/sasession/defines/SAConfiguration;->STAGING:Ltv/superawesome/lib/sasession/defines/SAConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/SABannerAd;->setConfiguration(Ltv/superawesome/lib/sasession/defines/SAConfiguration;)V

    .line 6
    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    return-void
.end method

.method public setParentalGate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->isParentalGateEnabled:Z

    .line 3
    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd;->session:Ltv/superawesome/lib/sasession/session/SASession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/sasession/session/SASession;->setTestMode(Z)V

    .line 6
    return-void
.end method
