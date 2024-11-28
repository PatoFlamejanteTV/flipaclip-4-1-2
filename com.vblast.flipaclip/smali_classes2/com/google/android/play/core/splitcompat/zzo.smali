.class public final synthetic Lcom/google/android/play/core/splitcompat/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/zzo;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/zzo;->zza:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Lcom/google/android/play/core/splitcompat/SplitCompat;->zza:I

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    :catch_0
    const-string v0, "SplitCompat"

    .line 16
    .line 17
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method
