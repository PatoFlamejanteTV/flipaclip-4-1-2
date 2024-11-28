.class public final Lcom/vblast/adbox/NoAdsButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/NoAdsButtonState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0006\u0010\u001b\u001a\u00020\u000cJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000cH\u0002J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u000c0\u000c0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vblast/adbox/NoAdsButtonState;",
        "",
        "context",
        "Landroid/content/Context;",
        "noAdsButtonConfig",
        "Lcom/vblast/adbox/NoAdsButtonConfig;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Landroid/content/Context;Lcom/vblast/adbox/NoAdsButtonConfig;Lcom/vblast/engagement/domain/Analytics;)V",
        "adImpressionCount",
        "",
        "buttonShowing",
        "",
        "buttonShownTimestamp",
        "",
        "dayShowCount",
        "lastAdShownTimestamp",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "showNoAdsButtonHintLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShowNoAdsButtonHintLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "canShow",
        "canShowNoAdsButton",
        "cancelTimer",
        "",
        "hideButton",
        "fromTimer",
        "markButtonShown",
        "markNoAdsButtonClicked",
        "markNoAdsButtonRemoved",
        "onAdShown",
        "startTimer",
        "updateAdImpressionCount",
        "count",
        "updateConfig",
        "updateDailyCap",
        "shownTimestamp",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/adbox/NoAdsButtonState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AD_IMPRESSION_COUNT:Ljava/lang/String; = "ad_impression_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BUTTON_SHOWN_TIMESTAMP:Ljava/lang/String; = "button_shown_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DAY_SHOW_COUNT:Ljava/lang/String; = "day_show_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_DAY_IN_MS:J = 0x5265c00L


# instance fields
.field private adImpressionCount:I

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonShowing:Z

.field private buttonShownTimestamp:J

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dayShowCount:I

.field private lastAdShownTimestamp:J

.field private noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final showNoAdsButtonHintLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/NoAdsButtonState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/NoAdsButtonState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/NoAdsButtonState;->Companion:Lcom/vblast/adbox/NoAdsButtonState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/adbox/NoAdsButtonState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/adbox/NoAdsButtonConfig;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/NoAdsButtonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/adbox/NoAdsButtonState;->noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vblast/adbox/NoAdsButtonState;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 20
    .line 21
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vblast/adbox/NoAdsButtonState;->showNoAdsButtonHintLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    const-string p2, "noAdButton"

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShownTimestamp:J

    .line 42
    .line 43
    const-string p2, "day_show_count"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->dayShowCount:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string p2, "ad_impression_count"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string p2, "button_shown_timestamp"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide p1

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShownTimestamp:J

    .line 70
    .line 71
    iget p3, p0, Lcom/vblast/adbox/NoAdsButtonState;->dayShowCount:I

    .line 72
    .line 73
    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "init() dayShowCount = "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, ", adImpressionCount = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, ", buttonShownTimestamp = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public static final synthetic access$hideButton(Lcom/vblast/adbox/NoAdsButtonState;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/NoAdsButtonState;->hideButton(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setTimer$p(Lcom/vblast/adbox/NoAdsButtonState;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->timer:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method private final canShow()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "canShow() no config found"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/vblast/adbox/NoAdsButtonState;->lastAdShownTimestamp:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getAllowedTimeSinceAdShownMs()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getAllowedTimeSinceAdShownMs()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "canShow() ad shown "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, " ago (allowed time is "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return v1

    .line 65
    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShownTimestamp:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v2, v2, v6

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    iget-wide v8, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShownTimestamp:J

    .line 80
    sub-long/2addr v6, v8

    .line 81
    .line 82
    .line 83
    const-wide/32 v8, 0x5265c00

    .line 84
    .line 85
    cmp-long v2, v6, v8

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "canShow() last button was shown over 24 hours ago so clearing show cap and ad impression count"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v6, -0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v6, v7}, Lcom/vblast/adbox/NoAdsButtonState;->updateDailyCap(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/vblast/adbox/NoAdsButtonState;->updateAdImpressionCount(I)V

    .line 101
    .line 102
    :cond_2
    iget v2, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getMinImpressionCount()I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-gt v2, v4, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getMinImpressionCount()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iget v2, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v4, "canShow() minImpressions of "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, " not met (current count = "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return v1

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getShowCap()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v2, p0, Lcom/vblast/adbox/NoAdsButtonState;->dayShowCount:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getShowCap()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-gt v2, v0, :cond_5

    .line 161
    :cond_4
    move v1, v3

    .line 162
    :cond_5
    return v1
.end method

.method private final cancelTimer()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancelTimer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->timer:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->timer:Landroid/os/CountDownTimer;

    .line 16
    return-void
.end method

.method private final hideButton(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "hideButton(fromTimer:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->stageNoAdsButtonAutoDismiss()V

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShowing:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->showNoAdsButtonHintLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method static synthetic hideButton$default(Lcom/vblast/adbox/NoAdsButtonState;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vblast/adbox/NoAdsButtonState;->hideButton(Z)V

    .line 9
    return-void
.end method

.method private final startTimer()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->timer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonConfig;->getDismissTimeoutMs()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, "startTimer()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lcom/vblast/adbox/NoAdsButtonState$startTimer$1;-><init>(JLcom/vblast/adbox/NoAdsButtonState;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcom/vblast/adbox/NoAdsButtonState;->timer:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    return-void
.end method

.method private final updateAdImpressionCount(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "updateAdImpressionCount() count = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iput p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ad_impression_count"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method private final updateDailyCap(IJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "updateDailyCap() count = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", shownTimestamp = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iput p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->dayShowCount:I

    .line 31
    .line 32
    iput-wide p2, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShownTimestamp:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "day_show_count"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    const-string p1, "button_shown_timestamp"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method


# virtual methods
.method public final canShowNoAdsButton()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShowing:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "canShowNoAdsButton() already showing"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->startTimer()V

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->canShow()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, v3}, Lcom/vblast/adbox/NoAdsButtonState;->hideButton$default(Lcom/vblast/adbox/NoAdsButtonState;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->cancelTimer()V

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "canShowNoAdsButton() canShow = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return v0
.end method

.method public final getShowNoAdsButtonHintLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->showNoAdsButtonHintLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final markButtonShown()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "markButtonShown()"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShowing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageNoAdsButtonShown()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->buttonShowing:Z

    .line 18
    .line 19
    iget v1, p0, Lcom/vblast/adbox/NoAdsButtonState;->dayShowCount:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/vblast/adbox/NoAdsButtonState;->updateDailyCap(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->startTimer()V

    .line 31
    :cond_0
    return-void
.end method

.method public final markNoAdsButtonClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->stageNoAdsButtonClick()V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/vblast/adbox/NoAdsButtonState;->hideButton$default(Lcom/vblast/adbox/NoAdsButtonState;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->cancelTimer()V

    .line 15
    return-void
.end method

.method public final markNoAdsButtonRemoved()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/vblast/adbox/NoAdsButtonState;->hideButton$default(Lcom/vblast/adbox/NoAdsButtonState;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/adbox/NoAdsButtonState;->cancelTimer()V

    .line 10
    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onAdShown()"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->lastAdShownTimestamp:J

    .line 12
    .line 13
    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->adImpressionCount:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/vblast/adbox/NoAdsButtonState;->updateAdImpressionCount(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->showNoAdsButtonHintLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final updateConfig(Lcom/vblast/adbox/NoAdsButtonConfig;)Z
    .locals 2
    .param p1    # Lcom/vblast/adbox/NoAdsButtonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "updateConfig() config = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/adbox/NoAdsButtonState;->noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/adbox/NoAdsButtonState;->noAdsButtonConfig:Lcom/vblast/adbox/NoAdsButtonConfig;

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
