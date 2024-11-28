.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;",
        "",
        "()V",
        "KEY_EVENT",
        "",
        "KEY_EVENT_ID",
        "KEY_EXTRAS",
        "KEY_PLACEMENT",
        "KEY_REWARDED",
        "openIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "event",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "placement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "extras",
        "Landroid/os/Bundle;",
        "feature_promos_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final openIntent(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "event"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "placement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getEvent()Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    const-string p1, "event_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    const-string p1, "extras"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string p2, "Rewarded event id does not match ad placement!"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p1
.end method
