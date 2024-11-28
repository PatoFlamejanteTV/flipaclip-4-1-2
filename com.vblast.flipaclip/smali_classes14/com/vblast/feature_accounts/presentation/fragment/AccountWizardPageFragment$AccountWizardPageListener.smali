.class public interface abstract Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountWizardPageListener"
.end annotation


# virtual methods
.method public abstract getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;
.end method

.method public abstract onAccountWizardPageInputValid(Z)V
.end method

.method public abstract onAccountWizardPageUpdatePassword(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
