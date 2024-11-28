.class public final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Z

    return-void
.end method

.method public final zza()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:Z

    return v0
.end method
