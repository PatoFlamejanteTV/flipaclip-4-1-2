.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 19
    .line 20
    const/16 v1, -0x3ee

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_status_error_generic:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_error_contest_not_started:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->e(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->b:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->g(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
