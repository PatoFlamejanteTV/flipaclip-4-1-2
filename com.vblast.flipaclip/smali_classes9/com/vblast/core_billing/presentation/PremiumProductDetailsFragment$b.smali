.class final Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->bindViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;->d:Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;->access$dismiss(Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment;)V

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductDetailsFragment$b;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
