.class final Lcom/vblast/feature_accounts/AccountFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment;->AccountsSection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$b;->d:Lcom/vblast/feature_accounts/AccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$b;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getYouTubeLoginHelper$p(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$b;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getYouTubeLoginHelper$p(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->logout()V

    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$b;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getYoutubeLoginValue$p(Lcom/vblast/feature_accounts/AccountFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget v1, Lcom/vblast/feature_accounts/R$string;->account_sign_in:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$b;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getYouTubeLoginHelper$p(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/flipaclip/core_share/helper/YouTubeLoginHelper;->login()V

    :goto_0
    return-void
.end method
