.class public final synthetic Lcom/vblast/legacy_core_tbd/promo/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    invoke-static {v0, p1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->a(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
