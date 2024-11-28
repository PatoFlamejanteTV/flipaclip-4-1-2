.class public final Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/SAInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;,
        Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;",
        "Ltv/superawesome/sdk/publisher/SAInterface;",
        "mListener",
        "Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;",
        "(Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;)V",
        "onEvent",
        "",
        "placementId",
        "",
        "event",
        "Ltv/superawesome/sdk/publisher/SAEvent;",
        "RewardedVideoListener",
        "superawesomeadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;)V
    .locals 1
    .param p1    # Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 11
    return-void
.end method


# virtual methods
.method public onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V
    .locals 3
    .param p2    # Ltv/superawesome/sdk/publisher/SAEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "event name = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    const/4 p2, -0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p2

    .line 41
    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    .line 45
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_0
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdAlreadyLoaded(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :pswitch_1
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdClosed(I)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_2
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdEnded(I)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :pswitch_3
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdClicked(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_4
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 73
    .line 74
    const-string/jumbo v0, "show failed"

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoShowFailed(ILjava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_5
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdShown(I)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :pswitch_6
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoLoadFailed(I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :pswitch_7
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoNoFill(I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_8
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoLoadSuccess(I)V

    .line 102
    :goto_2
    return-void

    nop

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
