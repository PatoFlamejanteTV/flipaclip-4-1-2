.class public final Lcom/google/android/play/core/splitinstall/InternalFrameworkListenerExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerFrameworkListener(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzu;->zza(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/zzp;->zza()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zza(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 12
    return-void
.end method

.method public static unregisterFrameworkListener(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzu;->zza(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/zzp;->zza()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->zzb(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 12
    return-void
.end method
