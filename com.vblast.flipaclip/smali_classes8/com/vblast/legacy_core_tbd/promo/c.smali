.class public final synthetic Lcom/vblast/legacy_core_tbd/promo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/c;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/c;->a:Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;

    invoke-static {v0, p1, p2}, Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;->h(Lcom/vblast/legacy_core_tbd/promo/GoPremiumPromoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
