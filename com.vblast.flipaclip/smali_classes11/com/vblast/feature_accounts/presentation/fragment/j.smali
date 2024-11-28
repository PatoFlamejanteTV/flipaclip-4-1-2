.class public final synthetic Lcom/vblast/feature_accounts/presentation/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

.field public final synthetic b:Lcom/vblast/feature_accounts/account/model/UserData$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/j;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/j;->b:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/j;->a:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/j;->b:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    invoke-static {v0, v1, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;->c(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragment;Lcom/vblast/feature_accounts/account/model/UserData$Builder;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
