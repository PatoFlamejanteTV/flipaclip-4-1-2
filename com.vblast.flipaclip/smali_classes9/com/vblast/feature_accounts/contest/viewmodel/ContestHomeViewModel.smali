.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;,
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;,
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;,
        Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;
    }
.end annotation


# static fields
.field public static final DISABLED_ACTION_STATE:I = 0x0

.field public static final ENDED_ACTION_STATE:I = 0x4

.field public static final ERROR_ACTION_STATE:I = 0x5

.field public static final PROCESSING_ENTRIES_ACTION_STATE:I = 0x3

.field public static final STARTED_ACTION_STATE:I = 0x1

.field public static final SUBMIT_ACTION_STATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ContestHomeViewModel"


# instance fields
.field private final mAddProjectState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private mContestId:Ljava/lang/String;

.field private mContestProjectDownloader:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

.field private final mContestSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
            ">;"
        }
    .end annotation
.end field

.field private mContestSettingsLoaded:Z

.field private final mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountdownHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

.field private final mUserContestPrize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    const-class p1, Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserContestPrize:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    const-class v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$c;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mCountdownHandler:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettingsLoaded:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private checkUserContestPrize(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->isLogged()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUserContestParticipation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$d;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserContestPrize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettingsLoaded:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->updateContestState(Ljava/lang/Object;)V

    return-void
.end method

.method private reloadContestSettings(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestId:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$b;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getContestSettings(Ljava/lang/String;ZLcom/vblast/feature_accounts/account/async/UserAccount$OnContestSettingsListener;)V

    .line 14
    return-void
.end method

.method private startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    new-instance v3, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mCountdownHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v4, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->d(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->c(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v5, 0x5265c00

    .line 36
    .line 37
    cmp-long v3, v5, v1

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    .line 44
    const-wide/32 p2, 0x36ee80

    .line 45
    .line 46
    cmp-long v3, p2, v1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmp-long p2, v7, v1

    .line 51
    .line 52
    const/16 p3, 0x3c

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    iput p3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 58
    .line 59
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 60
    .line 61
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 62
    move-wide p2, v7

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    iput p3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 66
    .line 67
    .line 68
    const-wide/32 p2, 0xea60

    .line 69
    .line 70
    div-long v5, v1, p2

    .line 71
    long-to-double v5, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 75
    move-result-wide v5

    .line 76
    double-to-int v5, v5

    .line 77
    .line 78
    iput v5, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 79
    .line 80
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 81
    rem-long/2addr v1, p2

    .line 82
    :goto_0
    sub-long/2addr p2, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const/16 v3, 0x18

    .line 86
    .line 87
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 88
    .line 89
    div-long v5, v1, p2

    .line 90
    long-to-double v5, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 94
    move-result-wide v5

    .line 95
    double-to-int v3, v5

    .line 96
    .line 97
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    iput v3, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 101
    rem-long/2addr v1, p2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 106
    move-result-wide v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 110
    move-result-wide p2

    .line 111
    sub-long/2addr v9, p2

    .line 112
    div-long/2addr v9, v5

    .line 113
    long-to-double p2, v9

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 117
    move-result-wide p2

    .line 118
    double-to-int p2, p2

    .line 119
    .line 120
    iput p2, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 121
    .line 122
    div-long p2, v1, v5

    .line 123
    long-to-double p2, p2

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 127
    move-result-wide p2

    .line 128
    double-to-int p2, p2

    .line 129
    .line 130
    iput p2, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->progress:I

    .line 131
    const/4 p2, 0x2

    .line 132
    .line 133
    iput p2, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->unit:I

    .line 134
    rem-long/2addr v1, v5

    .line 135
    .line 136
    sub-long p2, v5, v1

    .line 137
    .line 138
    :goto_1
    iput-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clone()Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    cmp-long v0, v7, p2

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mCountdownHandler:Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mCountdownHandler:Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    :goto_2
    return-void
.end method

.method private updateContestState(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "startCountdown() -> extra="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "ContestHomeViewModel"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestState()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-eq v4, v5, :cond_b

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    if-eq v4, v6, :cond_7

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    const/4 p1, 0x5

    .line 58
    .line 59
    if-eq v4, p1, :cond_2

    .line 60
    const/4 v3, 0x6

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 68
    .line 69
    iput p1, v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget v3, Lcom/vblast/feature_accounts/R$string;->contest_status_error_generic:I

    .line 76
    .line 77
    const/16 v4, -0x3ef

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    new-instance p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 104
    .line 105
    iput v5, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_ended:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->checkUserContestPrize(Ljava/lang/String;)V

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    new-instance p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 137
    .line 138
    iput v5, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_winners_announcement:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->checkUserContestPrize(Ljava/lang/String;)V

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionCloseDate()Ljava/util/Date;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestWinnersAnnouncedDate()Ljava/util/Date;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    new-instance v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    iput v0, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_processing_submissions:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->isWinnersAnnouncedDateExtended()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_winners_announcement_ext:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iput-object v0, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sget v2, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_processing_submissions:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    iput-object v0, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iput v6, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 244
    .line 245
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    iput v6, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v5, v1, v4}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionOpenDate()Ljava/util/Date;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionCloseDate()Ljava/util/Date;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    new-instance v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 281
    move-result v8

    .line 282
    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    iput v1, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_submit_error_submissions_not_open:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iput-object p1, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v7, v3, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iput v6, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_processing_submissions:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    iput-object v0, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :cond_9
    iput v5, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->isSubmissionsCloseDateExtended()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_submissions_ext:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    iput-object p1, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 356
    goto :goto_1

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_started:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    iput-object p1, v7, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :goto_1
    invoke-direct {p0, v7, v0, v4}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 372
    goto :goto_2

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestStartDate()Ljava/util/Date;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestSubmissionOpenDate()Ljava/util/Date;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    new-instance v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    .line 383
    .line 384
    .line 385
    invoke-direct {v5}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 389
    move-result v6

    .line 390
    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    iput v0, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_status_error_contest_not_started:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    iput-object p1, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v5, v3, v4}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :cond_c
    iput v1, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sget v1, Lcom/vblast/feature_accounts/R$string;->contest_status_msg_started:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, v5, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    if-nez p1, :cond_e

    .line 437
    .line 438
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V

    .line 442
    goto :goto_2

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-direct {p0, v5, v4, v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->startCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;Ljava/util/Date;Ljava/util/Date;)V

    .line 446
    :cond_e
    :goto_2
    return-void
.end method


# virtual methods
.method public addContestProjectTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getProjectTemplate()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestProjectDownloader:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 25
    .line 26
    const-string v2, "ContestHomeViewModel"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->inProgress()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "addContestProjectTemplate() -> Already adding project..."

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v3, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 46
    .line 47
    sget-object v4, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->LOADING:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, v4, v5, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v1, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setTemplatesDownloadListener(Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$TemplatesDownloadListener;)V

    .line 67
    .line 68
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/ContestType;->REGULAR:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setContestType(Lcom/vblast/database/projects/project/entity/types/ContestType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestId()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setContestId(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/model/ContestSettings;->getContestHashtag()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setContestHashtag(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setProjectFileUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->setActionTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader$Builder;->build()Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestProjectDownloader:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->start()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    const-string p1, "addContestProjectTemplate() -> ContestProjectDownloader.build() failed!"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 114
    .line 115
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 116
    .line 117
    const/16 v1, -0x3fa

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0, v0, v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 129
    .line 130
    sget-object v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 131
    .line 132
    const/16 v1, -0x3f9

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0, v1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    :goto_1
    return-void
.end method

.method public getAddContestProjectState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getContestSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/account/model/ContestSettings;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getContestStateUpdate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestStateUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public getUserContestPrize()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserContestPrize:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public loadContest(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettingsLoaded:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mUserAccount:Lcom/vblast/feature_accounts/account/async/UserAccount;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/firebase/auth/UserInfo;->isEmailVerified()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$a;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->reloadContestSettings(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestSettings:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/feature_accounts/account/model/ContestSettings;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mCountdownHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestProjectDownloader:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;->destroy()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mContestProjectDownloader:Lcom/vblast/feature_accounts/contest/ContestProjectDownloader;

    .line 18
    :cond_0
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->ERROR:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 7
    .line 8
    const/16 v2, -0x3fb

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onDownloadProgress(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->LOADING:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;->mAddProjectState:Landroidx/lifecycle/MutableLiveData;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;

    .line 5
    .line 6
    sget-object v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;->LOADED:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
