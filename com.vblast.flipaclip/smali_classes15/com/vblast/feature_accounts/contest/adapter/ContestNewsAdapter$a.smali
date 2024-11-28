.class Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->load(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/model/ContestNews;->getContestNewsList(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->c(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;Ljava/util/List;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$a;->a:Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;->b(Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter;)Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/contest/adapter/ContestNewsAdapter$OnAdapterListener;->onLoadingComplete(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method
