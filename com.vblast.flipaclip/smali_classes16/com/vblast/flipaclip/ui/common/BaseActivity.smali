.class public abstract Lcom/vblast/flipaclip/ui/common/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private mExternalStorageReceiver:Landroid/content/BroadcastReceiver;

.field private mIsPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->lambda$showStorageIssuesPopup$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/vblast/flipaclip/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->lambda$showStorageIssuesPopup$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$showStorageIssuesPopup$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 12
    return-void
.end method

.method private synthetic lambda$showStorageIssuesPopup$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p2, "android.os.storage.action.MANAGE_STORAGE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public isActivityPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mIsPaused:Z

    .line 3
    return v0
.end method

.method public isExternalStorateAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vblast/core/common/theme/ThemeManager;->applyThemeColors(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mIsPaused:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->startWatchingExternalStorage()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vblast/flipaclip/App;->getFcLibInitError()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->showStorageIssuesPopup()V

    .line 24
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->stopWatchingExternalStorage()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mIsPaused:Z

    .line 10
    return-void
.end method

.method public onExternalStorageAvailable(Z)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mIsPaused:Z

    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mIsPaused:Z

    .line 7
    return-void
.end method

.method protected showStorageIssuesPopup()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f150287

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/flipaclip/ui/common/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/vblast/flipaclip/ui/common/a;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f150206

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/vblast/flipaclip/ui/common/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/vblast/flipaclip/ui/common/b;-><init>(Lcom/vblast/flipaclip/ui/common/BaseActivity;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f150215

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 47
    return-void
.end method

.method startWatchingExternalStorage()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/ui/common/BaseActivity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity$a;-><init>(Lcom/vblast/flipaclip/ui/common/BaseActivity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mExternalStorageReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mExternalStorageReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->updateExternalStorageState()V

    .line 31
    return-void
.end method

.method stopWatchingExternalStorage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseActivity;->mExternalStorageReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method updateExternalStorageState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->onExternalStorageAvailable(Z)V

    .line 14
    return-void
.end method
