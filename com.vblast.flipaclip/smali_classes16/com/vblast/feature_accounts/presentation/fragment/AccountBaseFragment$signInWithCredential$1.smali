.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$OnSignInListener;",
        "onError",
        "",
        "error",
        "",
        "localizedMessage",
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
.field final synthetic $credential:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic $signIn:Z

.field final synthetic this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;ZLcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->$signIn:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->$credential:Lcom/google/firebase/auth/AuthCredential;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "signInWithCredential -> onError: "

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
    const-string v1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$getProgressHud$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 42
    .line 43
    :cond_0
    const/16 v0, -0x3e8

    .line 44
    .line 45
    if-ne v0, p1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->$signIn:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->$credential:Lcom/google/firebase/auth/AuthCredential;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "facebook.com"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "Facebook"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->$credential:Lcom/google/firebase/auth/AuthCredential;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "google.com"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "Google"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const-string p1, ""

    .line 86
    .line 87
    :goto_0
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 88
    .line 89
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_error_social_network_account_not_found:I

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v0, "getString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showErrorMessage(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$getViewModel(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/vblast/feature_accounts/presentation/viewmodel/AccountHomeViewModel;->getCurrentFirebaseUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showAccountCreateWizard(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showErrorMessage(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v1, "Unknown error! e"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$showErrorMessage(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;Ljava/lang/String;)V

    .line 153
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/vblast/feature_accounts/account/model/UserData;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_accounts/account/model/UserData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "signInWithCredential -> onSuccess"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$getProgressHud$p(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$signInWithCredential$1;->this$0:Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->access$handleSignInSuccess(Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;)V

    .line 24
    return-void
.end method
