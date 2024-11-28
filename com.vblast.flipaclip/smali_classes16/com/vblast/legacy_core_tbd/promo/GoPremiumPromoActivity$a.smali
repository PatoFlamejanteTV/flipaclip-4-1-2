.class Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;


# direct methods
.method constructor <init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$a;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity$a;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->k(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->purchase()V

    .line 10
    return-void
.end method
