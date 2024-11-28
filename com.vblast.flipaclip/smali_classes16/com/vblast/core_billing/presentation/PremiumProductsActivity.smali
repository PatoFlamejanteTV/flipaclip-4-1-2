.class public final Lcom/vblast/core_billing/presentation/PremiumProductsActivity;
.super Lcom/vblast/core/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/PremiumProductsActivity;",
        "Lcom/vblast/core/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "billing_core_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_billing/presentation/PremiumProductsActivity;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final openIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/core_billing/presentation/PremiumProductsActivity;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductsActivity$Companion;->openIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Lcom/vblast/core_billing/R$layout;->activity_premium_products:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "premiumFeature"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->fromValue(Ljava/lang/String;)Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$Companion;->newInstance(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->Companion:Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;->newInstance(Z)Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget v1, Lcom/vblast/core_billing/R$id;->fragment_container:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 71
    :cond_3
    return-void
.end method
