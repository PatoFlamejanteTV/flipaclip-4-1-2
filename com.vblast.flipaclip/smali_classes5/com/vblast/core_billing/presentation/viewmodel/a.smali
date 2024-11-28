.class public final synthetic Lcom/vblast/core_billing/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/viewmodel/a;->a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    iput-object p2, p0, Lcom/vblast/core_billing/presentation/viewmodel/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/viewmodel/a;->a:Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;

    iget-object v1, p0, Lcom/vblast/core_billing/presentation/viewmodel/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;->a(Lcom/vblast/core_billing/presentation/viewmodel/PremiumProductDetailsViewModel;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
