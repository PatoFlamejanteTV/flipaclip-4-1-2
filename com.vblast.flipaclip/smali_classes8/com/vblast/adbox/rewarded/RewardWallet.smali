.class public final Lcom/vblast/adbox/rewarded/RewardWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/adbox/rewarded/RewardWallet;",
        "",
        "adBoxState",
        "Lcom/vblast/adbox/AdBoxState;",
        "(Lcom/vblast/adbox/AdBoxState;)V",
        "eventTimeAccess",
        "",
        "",
        "Ljava/util/Date;",
        "eventValues",
        "",
        "globalWalletEnabled",
        "",
        "getGlobalWalletEnabled",
        "()Z",
        "setGlobalWalletEnabled",
        "(Z)V",
        "<set-?>",
        "totalValue",
        "getTotalValue",
        "()I",
        "addReward",
        "",
        "reward",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardType;",
        "event",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "consume",
        "rewardType",
        "getRewardAccess",
        "Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;",
        "getValue",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adBoxState:Lcom/vblast/adbox/AdBoxState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventTimeAccess:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalWalletEnabled:Z

.field private totalValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/adbox/AdBoxState;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/AdBoxState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adBoxState"

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
    iput-object p1, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->adBoxState:Lcom/vblast/adbox/AdBoxState;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventTimeAccess:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxState;->getTimedRewards()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventTimeAccess:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final addReward(Lcom/vblast/adbox/domain/type/AdBoxRewardType;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)V
    .locals 3
    .param p1    # Lcom/vblast/adbox/domain/type/AdBoxRewardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reward"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 17
    .line 18
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;->getGrantValue()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;->getGrantValue()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast p1, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;->getAccessDuration()I

    .line 78
    move-result p1

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventTimeAccess:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "getTime(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->adBoxState:Lcom/vblast/adbox/AdBoxState;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventTimeAccess:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBoxState;->updateTimedRewards(Ljava/util/Map;)V

    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final consume(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/domain/type/AdBoxRewardType;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/domain/type/AdBoxRewardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rewardType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of p2, p2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    iput p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 21
    .line 22
    if-gez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    iput p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/rewarded/RewardWallet;->getValue(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-gtz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final getGlobalWalletEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->globalWalletEnabled:Z

    .line 3
    return v0
.end method

.method public final getRewardAccess(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/domain/type/AdBoxRewardType;)Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType;
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/domain/type/AdBoxRewardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rewardType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$GrantBased;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->globalWalletEnabled:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    .line 21
    .line 22
    iget p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;-><init>(I)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p2, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p2, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$GrantBased;-><init>(I)V

    .line 52
    :goto_1
    move-object p1, p2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    instance-of p2, p2, Lcom/vblast/adbox/domain/type/AdBoxRewardType$TimeBased;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventTimeAccess:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/util/Date;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/vblast/adbox/domain/type/AdBoxRewardAccessType$TimeBased;-><init>(Ljava/util/Date;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_2
    return-object p1

    .line 80
    .line 81
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p1
.end method

.method public final getTotalValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->totalValue:I

    .line 3
    return v0
.end method

.method public final getValue(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)I
    .locals 1
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->eventValues:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final setGlobalWalletEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/adbox/rewarded/RewardWallet;->globalWalletEnabled:Z

    .line 3
    return-void
.end method
