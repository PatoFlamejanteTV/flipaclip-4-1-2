.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->cachePages(Ljava/io/File;Ljava/io/File;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->b:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->b:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->e(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;Ljava/io/File;Ljava/io/File;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->a:Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;->LOADED:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$PagesState;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

    .line 38
    .line 39
    const/16 v0, -0x3f6

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;->b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->c:Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestPromoViewModel$d;->a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    .line 6
    return-void
.end method
