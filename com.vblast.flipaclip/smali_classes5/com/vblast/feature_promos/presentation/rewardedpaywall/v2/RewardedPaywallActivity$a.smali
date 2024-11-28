.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "paywallState = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Loading;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v0, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Error;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 61
    .line 62
    check-cast p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Error;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Error;->getUserMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object p1, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Purchased;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$setResultAndFinish(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Z)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getSetAdBoxRewardedAdImpression(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getRequestRewardedEvent$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "requestRewardedEvent"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, v1

    .line 118
    .line 119
    :goto_0
    check-cast p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;->getRewarded()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Z)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State$Rewarded;->getRewarded()Z

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$setResultAndFinish(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Z)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 150
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$a;->a(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$State;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
