.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->cachePages(Ljava/io/File;Ljava/io/File;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PromoViewModel"

    .line 3
    .line 4
    const-string v1, "cachePages()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 10
    .line 11
    const/16 v0, -0x3f7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$c;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
