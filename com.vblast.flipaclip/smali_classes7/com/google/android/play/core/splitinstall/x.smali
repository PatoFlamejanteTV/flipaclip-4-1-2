.class final Lcom/google/android/play/core/splitinstall/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzf;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/play/core/splitinstall/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/x;->d:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/x;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/x;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/x;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->d:Lcom/google/android/play/core/splitinstall/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    .line 10
    return-void
.end method

.method public final zzb(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->d:Lcom/google/android/play/core/splitinstall/zzx;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->b:Landroid/content/Intent;

    .line 3
    .line 4
    const-string/jumbo v1, "triggered_from_app_after_verification"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->b:Landroid/content/Intent;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/x;->b:Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/x;->d:Lcom/google/android/play/core/splitinstall/zzx;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzf(Lcom/google/android/play/core/splitinstall/zzx;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "Splits copied and verified more than once."

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    return-void
.end method
