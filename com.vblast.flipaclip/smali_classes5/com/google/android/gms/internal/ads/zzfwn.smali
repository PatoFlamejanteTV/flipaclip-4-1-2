.class final Lcom/google/android/gms/internal/ads/zzfwn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfwv;

.field private static final zzc:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfxg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwn;->zzc:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfwn;->zzc:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfwi;-><init>()V

    .line 25
    .line 26
    const-string v4, "OverlayDisplayService"

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwv;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfwi;Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzd:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfwv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zzd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "unbind LMD display overlay service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwv;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzu()V

    .line 21
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfws;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 28
    .line 29
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfwk;

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfwk;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzs(Lcom/google/android/gms/internal/ads/zzfww;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzfws;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Play Store not found."

    .line 13
    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 v0, 0x1fe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(I)Lcom/google/android/gms/internal/ads/zzfwq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc()Lcom/google/android/gms/internal/ads/zzfwr;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Lcom/google/android/gms/internal/ads/zzfwr;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfwj;

    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, v6

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, v6

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwj;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfxg;->zzs(Lcom/google/android/gms/internal/ads/zzfww;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 74
    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzfwu;Lcom/google/android/gms/internal/ads/zzfws;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwn;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput-object p3, p2, v0

    .line 15
    .line 16
    const-string p3, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfwv;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 28
    .line 29
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, v7

    .line 33
    move-object v3, p1

    .line 34
    move v4, p3

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v7

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwu;ILcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfxg;->zzs(Lcom/google/android/gms/internal/ads/zzfww;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    return-void
.end method
