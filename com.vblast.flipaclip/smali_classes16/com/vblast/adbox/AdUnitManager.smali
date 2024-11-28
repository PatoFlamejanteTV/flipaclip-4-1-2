.class public final Lcom/vblast/adbox/AdUnitManager;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/AdUnitManager$Companion;,
        Lcom/vblast/adbox/AdUnitManager$LoadTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000fJ\u0006\u0010!\u001a\u00020\u000fJ\u0010\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u0012J\u0006\u0010$\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/adbox/AdUnitManager;",
        "Landroid/os/Handler;",
        "activity",
        "Landroid/app/Activity;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Landroid/app/Activity;Lcom/vblast/engagement/domain/Analytics;)V",
        "adUnitCallback",
        "Lkotlin/Function2;",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Lkotlin/ParameterName;",
        "name",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "",
        "adUnits",
        "",
        "",
        "isDestroyed",
        "",
        "isPaused",
        "loadTasks",
        "Lcom/vblast/adbox/AdUnitManager$LoadTask;",
        "pausedPendingTasks",
        "cacheAdUnit",
        "adPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "delayMillis",
        "",
        "cancelAll",
        "destroy",
        "getCachedAdUnit",
        "adUnitId",
        "pause",
        "resume",
        "Companion",
        "LoadTask",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdUnitManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitManager.kt\ncom/vblast/adbox/AdUnitManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,283:1\n215#2,2:284\n*S KotlinDebug\n*F\n+ 1 AdUnitManager.kt\ncom/vblast/adbox/AdUnitManager\n*L\n62#1:284,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_EXPIRATION_MILLIS:I = 0x1b7740

.field public static final Companion:Lcom/vblast/adbox/AdUnitManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_RETRY_DELAY_MILLIS:J = 0x1f4L

.field private static final MAX_RETRY_COUNT:I = 0x5

.field private static final RETRY_DELAY_MILLIS:J = 0x7d0L

.field private static final RETRY_DELAY_MULTIPLIER:F = 1.5f


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnitCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/networks/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isPaused:Z

.field private final loadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/AdUnitManager$LoadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pausedPendingTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vblast/adbox/AdUnitManager$LoadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/AdUnitManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/AdUnitManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/AdUnitManager;->Companion:Lcom/vblast/adbox/AdUnitManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/adbox/AdUnitManager;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Lcom/vblast/adbox/AdUnitManager$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/vblast/adbox/AdUnitManager$a;-><init>(Lcom/vblast/adbox/AdUnitManager;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 50
    return-void
.end method

.method public static final synthetic access$getAdUnits$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/vblast/adbox/AdUnitManager;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdUnitManager;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPausedPendingTasks$p(Lcom/vblast/adbox/AdUnitManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/vblast/adbox/AdUnitManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/adbox/AdUnitManager;->isDestroyed:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isPaused$p(Lcom/vblast/adbox/AdUnitManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/vblast/adbox/AdUnitManager;->isPaused:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final cacheAdUnit(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;J)V
    .locals 4
    .param p1    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adPlacement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "privacyMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/vblast/adbox/networks/AdUnit;

    .line 23
    .line 24
    const-string v1, " ms"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    instance-of p2, p1, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 37
    .line 38
    const-string p2, "AdUnitManager.cacheAdUnit() -> Ad unit load request pending."

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of p2, p1, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 50
    .line 51
    const-string p2, "AdUnitManager.cacheAdUnit() -> Ad unit already loading."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of p1, p1, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 63
    .line 64
    const-string p2, "AdUnitManager.cacheAdUnit() -> Ad unit already loaded."

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "AdUnitManager.cacheAdUnit() -> Rescheduling ad unit for cache in "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    :cond_3
    new-instance p1, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/vblast/adbox/AdUnitManager$LoadTask;-><init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V

    .line 117
    .line 118
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_4
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v3, "AdUnitManager.cacheAdUnit() -> Preparing ad unit for cache in "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 155
    .line 156
    sget-object v0, Lcom/vblast/adbox/networks/AdUnitFactory;->INSTANCE:Lcom/vblast/adbox/networks/AdUnitFactory;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/vblast/adbox/AdUnitManager;->activity:Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, p1, p2}, Lcom/vblast/adbox/networks/AdUnitFactory;->create(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Lcom/vblast/adbox/networks/AdUnit;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager;->adUnitCallback:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    cmp-long p2, v0, p3

    .line 181
    .line 182
    if-nez p2, :cond_5

    .line 183
    .line 184
    iget-object p2, p0, Lcom/vblast/adbox/AdUnitManager;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p3}, Lcom/vblast/engagement/domain/Analytics;->adboxLoadAd(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_5
    new-instance p2, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p0, p1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;-><init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :goto_0
    return-void
.end method

.method public final cancelAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/vblast/adbox/networks/AdUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/adbox/networks/AdUnit;->destroy()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/adbox/AdUnitManager;->cancelAll()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/adbox/AdUnitManager;->isDestroyed:Z

    .line 7
    return-void
.end method

.method public final getCachedAdUnit(Ljava/lang/String;)Lcom/vblast/adbox/networks/AdUnit;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/vblast/adbox/networks/AdUnit;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 19
    .line 20
    const-string v0, "AdUnitManager.getAdUnit() -> AdUnit not available!"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v3, v2, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "AdUnitManager.getAdUnit() -> AdUnit not loaded. state="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/vblast/adbox/AdUnitManager;->loadTasks:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method public final pause()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/AdUnitManager;->isPaused:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/adbox/AdUnitManager;->isPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->adUnits:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/vblast/adbox/networks/AdUnit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vblast/adbox/networks/AdUnit;->getAdState()Lcom/vblast/adbox/networks/AdState;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    instance-of v2, v2, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/vblast/adbox/networks/AdUnit;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vblast/adbox/networks/AdUnit;->cancelLoadAd()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/vblast/adbox/networks/AdUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/vblast/adbox/networks/AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/vblast/adbox/networks/AdUnit;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, v1}, Lcom/vblast/adbox/AdUnitManager$LoadTask;-><init>(Lcom/vblast/adbox/AdUnitManager;Lcom/vblast/adbox/networks/AdUnit;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/AdUnitManager;->isPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/adbox/AdUnitManager;->isPaused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/vblast/adbox/AdUnitManager$LoadTask;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/AdUnitManager;->pausedPendingTasks:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    :cond_1
    return-void
.end method
