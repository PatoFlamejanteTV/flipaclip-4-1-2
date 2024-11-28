.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Z

    .line 32
    :cond_1
    return-void
.end method

.method final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Z

    return v0
.end method
