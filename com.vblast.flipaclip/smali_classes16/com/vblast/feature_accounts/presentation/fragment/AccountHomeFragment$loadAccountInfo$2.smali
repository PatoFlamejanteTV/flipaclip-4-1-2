.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->loadAccountInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserQueryListener;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "user",
        "Lcom/vblast/feature_accounts/account/model/UserData;",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Failed to load user account info. e"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/16 v0, -0x3eb

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Unable to read account info! e"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "User account not available!"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->signOut()V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->access$navigateToAccountHome(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;)V

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment$loadAccountInfo$2;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;->access$setUserData$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountHomeFragment;Lcom/vblast/feature_accounts/account/model/UserData;)V

    .line 6
    return-void
.end method
