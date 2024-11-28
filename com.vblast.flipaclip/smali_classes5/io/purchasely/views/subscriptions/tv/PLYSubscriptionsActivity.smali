.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;->Companion:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;->onCreate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lio/purchasely/R$layout;->ply_activity_subscriptions:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionCancellationTvFragment;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Lio/purchasely/R$id;->fragmentContainer:I

    .line 54
    .line 55
    const-string v2, "SubscriptionsFragment"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance v0, Lio/purchasely/views/subscriptions/tv/i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lio/purchasely/views/subscriptions/tv/i;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 75
    return-void
.end method
