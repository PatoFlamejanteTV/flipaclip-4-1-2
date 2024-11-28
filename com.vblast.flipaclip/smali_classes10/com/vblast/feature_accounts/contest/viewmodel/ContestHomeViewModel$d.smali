.class Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->checkUserContestPrize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$d;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

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
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->newInstance(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/vblast/feature_accounts/account/model/ContestParticipation;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$d;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestParticipation;->getContestPrice()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "checkUserContestPrice() -> "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "ContestHomeViewModel"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void
.end method
