.class public final synthetic Lcom/vblast/legacy_core_tbd/promo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/b;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/b;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    check-cast p1, Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;

    invoke-static {v0, p1}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->j(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;Lcom/vblast/legacy_core_tbd/promo/model/UIStateModel;)V

    return-void
.end method
