.class public final Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/account/async/UserAccount;->setContestParticipating(Ljava/lang/String;)V
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
        "com/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "contestSettings",
        "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
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
.field final synthetic $contestId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vblast/feature_accounts/account/async/UserAccount;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->$contestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->this$0:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->onSuccess$lambda$0(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final onSuccess$lambda$0(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$contestId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->access$getParticipatingContestsCache$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->access$getSharedPreferences$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "participating_contests"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->access$getParticipatingContestsCache$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Ljava/util/Set;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    .line 64
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string p2, "setContestParticipating() -> error="

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "FlipaClipAccount"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setContestParticipating() -> error="

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
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "FlipaClipAccount"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/ContestSettings;)V
    .locals 3
    .param p1    # Lcom/vblast/feature_accounts/account/model/ContestSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "cid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->$contestId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    .line 25
    :cond_1
    const-string v2, "name"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/FieldValue;->serverTimestamp()Lcom/google/firebase/firestore/FieldValue;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v2, "serverTimestamp(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v2, "t"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->this$0:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->access$getDb$p(Lcom/vblast/feature_accounts/account/async/UserAccount;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string/jumbo v2, "users"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->this$0:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v1, "cp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->$contestId:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->this$0:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/vblast/feature_accounts/account/async/UserAccount$setContestParticipating$1;->$contestId:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lcom/vblast/feature_accounts/account/async/r;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_accounts/account/async/r;-><init>(Lcom/vblast/feature_accounts/account/async/UserAccount;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    :cond_3
    return-void
.end method
