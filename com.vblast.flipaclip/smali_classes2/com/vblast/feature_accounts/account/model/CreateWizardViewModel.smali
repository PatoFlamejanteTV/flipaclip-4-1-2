.class public Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private mPassword:Ljava/lang/String;

.field private final mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 11
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->mPassword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 3
    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/model/CreateWizardViewModel;->mPassword:Ljava/lang/String;

    .line 3
    return-void
.end method
