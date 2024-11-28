.class final Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

.field final synthetic b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "monitor"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->a:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->c(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method private static final c(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p2, "intent"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->access$getIntentSenderLauncher$p(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5, p4}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sessionState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->a:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getStatus()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, -0x64

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->a:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->getSplitInstallManager()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 48
    .line 49
    new-instance v3, Landroidx/navigation/dynamicfeatures/fragment/ui/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Landroidx/navigation/dynamicfeatures/fragment/ui/b;-><init>(Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;)V

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v3, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :catch_0
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onCancelled()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_3
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onInstalled()V

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->navigate$navigation_dynamic_features_fragment_release()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onProgress(IJJ)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :pswitch_5
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b:Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment;->onFailed(I)V

    .line 114
    :goto_0
    return-void

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/dynamicfeatures/fragment/ui/AbstractProgressFragment$a;->b(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 6
    return-void
.end method
