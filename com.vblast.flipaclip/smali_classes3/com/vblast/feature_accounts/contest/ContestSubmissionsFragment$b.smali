.class Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSubmissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->loadSubmissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/contest/adapter/ContestSubmissionsAdapter;->setSubmissions(Ljava/util/List;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Landroid/widget/TextView;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment$b;->a:Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;->c(Lcom/vblast/feature_accounts/contest/ContestSubmissionsFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 84
    return-void
.end method
