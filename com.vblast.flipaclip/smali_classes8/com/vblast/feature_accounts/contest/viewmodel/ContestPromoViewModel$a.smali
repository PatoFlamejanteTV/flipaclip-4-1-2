.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->loadPages(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getPromoPages()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getPromoPagesTintColor()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a$a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;Lcom/vblast/feature_accounts/account/model/ContestSettings;)V

    .line 27
    .line 28
    const-string p1, "PromoViewModel.loadPages()"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 38
    .line 39
    const/16 v0, -0x3f2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$a;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method
