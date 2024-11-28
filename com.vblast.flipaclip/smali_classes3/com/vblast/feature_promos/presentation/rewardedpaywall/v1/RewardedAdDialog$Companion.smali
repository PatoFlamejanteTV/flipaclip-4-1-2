.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;",
        "",
        "()V",
        "KEY_FRAGMENT_RESULT",
        "",
        "getKEY_FRAGMENT_RESULT$annotations",
        "getKEY_FRAGMENT_RESULT",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;",
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
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_FRAGMENT_RESULT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getKEY_FRAGMENT_RESULT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->access$getKEY_FRAGMENT_RESULT$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->NnbR:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getEvent()Lcom/vblast/adbox/entity/AdBoxEvent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    const-string p2, "event_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->getEventId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "extras"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    const-string p2, "Rewarded event id does not match ad placement!"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1
.end method
