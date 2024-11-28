.class final Lcom/google/android/play/core/splitinstall/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/zzf;

.field final synthetic c:Lcom/google/android/play/core/splitinstall/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/zzak;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitinstall/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zza(Lcom/google/android/play/core/splitinstall/internal/zzak;)Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzam;->zzb(Ljava/util/List;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitinstall/zzf;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzc(Lcom/google/android/play/core/splitinstall/internal/zzak;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->c:Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/e;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitinstall/zzf;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzak;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzak;Ljava/util/List;Lcom/google/android/play/core/splitinstall/zzf;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    const-string v1, "SplitCompat"

    .line 36
    .line 37
    const-string v2, "Error checking verified files."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/e;->b:Lcom/google/android/play/core/splitinstall/zzf;

    .line 43
    .line 44
    const/16 v1, -0xb

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/zzf;->zzb(I)V

    .line 48
    return-void
.end method
