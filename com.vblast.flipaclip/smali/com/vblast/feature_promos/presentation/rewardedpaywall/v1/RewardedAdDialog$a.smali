.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;


# direct methods
.method constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V
    .locals 2

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
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 22
    .line 23
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_watch_ad:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 37
    .line 38
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_watch_ad:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 50
    .line 51
    check-cast p2, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateShowFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxError;->getCode()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$trackAdFailed(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 69
    .line 70
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_no_ad_available_try_again:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 82
    .line 83
    check-cast p2, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vblast/adbox/entity/AdBoxError;->getCode()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$trackAdFailed(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object p1, Lcom/vblast/adbox/entity/AdBoxError;->NETWORK_ERROR:Lcom/vblast/adbox/entity/AdBoxError;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 109
    .line 110
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_no_internet_try_again:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 117
    .line 118
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_no_ad_available_try_again:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$getSetAdBoxRewardedAdImpression(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$getRewardedEvent$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "rewardedEvent"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    :cond_6
    check-cast p2, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateClosed;->getRewardGiven()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/vblast/adbox/domain/usecase/SetAdBoxRewardedAdImpression;->invoke(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateClosed;->getRewardGiven()Z

    .line 161
    move-result p2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardAvailable$p(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Z)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$dismissWithReward(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateShowSuccess;

    .line 173
    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    instance-of p1, p2, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 181
    .line 182
    check-cast p2, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/vblast/adbox/networks/AdStateExpired;->getError()Lcom/vblast/adbox/entity/AdBoxError;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxError;->getCode()I

    .line 190
    move-result p2

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$trackAdFailed(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 200
    .line 201
    sget p2, Lcom/vblast/feature_promos/R$string;->dialog_action_no_ad_available_try_again:I

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$setRewardedButtonState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;IZ)V

    .line 205
    :cond_8
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$a;->a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
