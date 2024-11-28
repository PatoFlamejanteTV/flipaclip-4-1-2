.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/vblast/feature_accounts/account/viewmodel/AccountViewModel;->setPushEnabled(IZ)V

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$isNotificationChannelEnabled(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;

    move-result-object v0

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getArgs(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->getNotificationChannelId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vblast/engagement/domain/usecase/IsNotificationChannelEnabled;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment$a$a;->d:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;

    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;->access$getDisplayDialogLiveData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
