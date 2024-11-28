.class public final Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/AccountFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;",
        "",
        "()V",
        "actionAccountFragmentToBillingLicenseSettingsGraph",
        "Landroidx/navigation/NavDirections;",
        "actionAccountFragmentToBillingSubscriptionSettingsGraph",
        "toAccountConsentFragment",
        "type",
        "",
        "padding",
        "toAccountNotificationTopicFragment",
        "title",
        "description",
        "notificationChannelId",
        "feature_accounts_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toAccountConsentFragment$default(Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;->toAccountConsentFragment(II)Landroidx/navigation/NavDirections;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final actionAccountFragmentToBillingLicenseSettingsGraph()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_accounts/R$id;->action_accountFragment_to_billingLicenseSettingsGraph:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionAccountFragmentToBillingSubscriptionSettingsGraph()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_accounts/R$id;->action_accountFragment_to_billingSubscriptionSettingsGraph:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final toAccountConsentFragment(II)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragmentDirections$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_accounts/AccountFragmentDirections$a;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public final toAccountNotificationTopicFragment(III)Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/AccountFragmentDirections$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_accounts/AccountFragmentDirections$b;-><init>(III)V

    .line 6
    return-object v0
.end method
