.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContestSubmitViewModel"


# instance fields
.field private mAllowedSocialNetworks:I

.field private final mAnalytics:Lcom/vblast/engagement/domain/Analytics;

.field private mContestHashtag:Ljava/lang/String;

.field private mContestId:Ljava/lang/String;

.field private mContestRules:Ljava/lang/String;

.field private final mSubmitState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/model/SubmitState;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlEntry:Ljava/lang/String;

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    const-class p1, Lcom/vblast/engagement/domain/Analytics;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/vblast/engagement/domain/Analytics;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 14
    .line 15
    const-class p1, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntryInvalid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;Lcom/vblast/feature_accounts/contest/model/SubmitState;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->lambda$submitEntry$0(Lcom/vblast/feature_accounts/contest/model/SubmitState;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private getUrlSocialNetwork(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isYouTubeUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isInstagramUrl(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isTikTokUrl(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isTwitterUrl(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    const/4 p1, 0x4

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isValidNetworkUrl(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method private getValidSocialNetworksErrorMessage()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->getAllowedSocialNetworkNames()Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    move-result v8

    .line 23
    .line 24
    if-eq v8, v4, :cond_4

    .line 25
    .line 26
    if-eq v8, v3, :cond_3

    .line 27
    .line 28
    if-eq v8, v2, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    if-eq v8, v0, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_invalid_url:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    sget v8, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_allowed_5_network:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v0, v5

    .line 66
    .line 67
    aput-object v10, v0, v4

    .line 68
    .line 69
    aput-object v11, v0, v3

    .line 70
    .line 71
    aput-object v12, v0, v2

    .line 72
    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_1
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_allowed_4_network:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v8, v1, v5

    .line 101
    .line 102
    aput-object v9, v1, v4

    .line 103
    .line 104
    aput-object v10, v1, v3

    .line 105
    .line 106
    aput-object v7, v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_allowed_3_network:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v5

    .line 130
    .line 131
    aput-object v8, v2, v4

    .line 132
    .line 133
    aput-object v7, v2, v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_3
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_allowed_2_network:I

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v3, v5

    .line 153
    .line 154
    aput-object v2, v3, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_4
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_allowed_1_network:I

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    new-array v2, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v2, v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method private synthetic lambda$submitEntry$0(Lcom/vblast/feature_accounts/contest/model/SubmitState;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/vblast/engagement/domain/Analytics;->contestSubmissionSuccess(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntry:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, p1}, Lcom/vblast/feature_accounts/account/model/ContestSubmission;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->submissionSuccess(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mAnalytics:Lcom/vblast/engagement/domain/Analytics;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestId:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/vblast/engagement/domain/Analytics;->contestSubmissionFailed(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->submissionError(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllowedSocialNetworkNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mAllowedSocialNetworks:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getSocialNetworkNames(I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContestRules()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestRules:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/contest/model/SubmitState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestHashtag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestRules:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mAllowedSocialNetworks:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    return-object p1
.end method

.method public submitEntry()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->URL_ENTRY_VALID:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->state:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntry:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->submissionStarted(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mContestHashtag:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntry:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/vblast/feature_accounts/account/async/UserAccount;->addContestEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/vblast/feature_accounts/contest/viewmodel/a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;Lcom/vblast/feature_accounts/contest/model/SubmitState;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v2, "submitEntry() -> Invalid submit state! "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "ContestSubmitViewModel"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    return-void
.end method

.method public updateSubmissionEntryUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mUrlEntry:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mUrlEntry:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntryInvalid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/NetworkUtils;->isValidNetworkUrl(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntryValid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->mSubmitState:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_invalid_url:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntryInvalid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method
