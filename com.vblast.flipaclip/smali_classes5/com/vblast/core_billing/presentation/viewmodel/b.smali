.class public final synthetic Lcom/vblast/core_billing/presentation/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/b;->a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/b;->a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;

    invoke-static {v0, p1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;->a(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductsViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
