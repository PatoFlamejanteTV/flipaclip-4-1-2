.class public final Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_billing/presentation/PremiumProductsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;",
        "",
        "()V",
        "SHOW_BACK_BUTTON",
        "",
        "newInstance",
        "Lcom/vblast/core_billing/presentation/PremiumProductsFragment;",
        "showBackButton",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/vblast/core_billing/presentation/PremiumProductsFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "show_back_button"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p1
.end method