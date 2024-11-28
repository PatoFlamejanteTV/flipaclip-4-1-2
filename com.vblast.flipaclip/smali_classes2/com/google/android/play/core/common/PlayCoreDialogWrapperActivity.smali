.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p3, -0x1

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "window_flags"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    .line 41
    const-string v0, "result_receiver"

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/os/ResultReceiver;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    const-string v0, "confirmation_intent"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-direct {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Landroid/os/ResultReceiver;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 109
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "result_receiver"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method
