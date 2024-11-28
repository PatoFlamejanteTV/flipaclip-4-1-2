.class final Lcom/vblast/adbox/AdBoxSession$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/AdBoxSession;->processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/adbox/AdBoxSession;

.field final synthetic f:Lcom/vblast/adbox/entity/AdBoxActionEvent;

.field final synthetic g:Lcom/vblast/adbox/entity/AdBoxPlacement;

.field final synthetic h:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/AdBoxSession;Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession$a;->f:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    iput-object p3, p0, Lcom/vblast/adbox/AdBoxSession$a;->g:Lcom/vblast/adbox/entity/AdBoxPlacement;

    iput-object p4, p0, Lcom/vblast/adbox/AdBoxSession$a;->h:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "adState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "processEvent.setAdUnitCallback() -> adState="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/vblast/adbox/AdBoxSession;->access$debug(Lcom/vblast/adbox/AdBoxSession;Ljava/lang/String;)V

    .line 33
    .line 34
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/vblast/adbox/AdBoxSession;->access$getAnalytics$p(Lcom/vblast/adbox/AdBoxSession;)Lcom/vblast/engagement/domain/Analytics;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession$a;->f:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vblast/adbox/AdBoxSession$a;->g:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/vblast/adbox/AdBoxSession;->access$getAdBoxAdType(Lcom/vblast/adbox/AdBoxSession;Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast p2, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateShowFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/vblast/adbox/entity/AdBoxErrorKt;->toAnalyticsString(Lcom/vblast/adbox/entity/AdBoxError;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateShowFailed;->getErrorDetails()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/vblast/engagement/domain/Analytics;->adboxShowAdFailed(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->h:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p2, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowSuccess;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/vblast/adbox/AdBoxSession;->access$getAnalytics$p(Lcom/vblast/adbox/AdBoxSession;)Lcom/vblast/engagement/domain/Analytics;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Lcom/vblast/adbox/AdBoxSession$a;->f:Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/vblast/adbox/AdBoxSession$a;->g:Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/vblast/adbox/AdBoxSession;->access$getAdBoxAdType(Lcom/vblast/adbox/AdBoxSession;Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Lcom/vblast/engagement/domain/Analytics;->adboxShowAdSuccess(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/vblast/adbox/AdBoxSession;->access$getAdbox$p(Lcom/vblast/adbox/AdBoxSession;)Lcom/vblast/adbox/AdBox;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxState;->addImpression()V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->h:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;

    .line 147
    .line 148
    check-cast p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateClosed;->getRewardGiven()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p2}, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 159
    .line 160
    :cond_2
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession$a;->d:Lcom/vblast/adbox/AdBoxSession;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxSession;->getAdShownListener()Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;->onAdShown()V

    .line 170
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/adbox/networks/AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdBoxSession$a;->a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
