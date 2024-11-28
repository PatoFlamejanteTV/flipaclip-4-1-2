.class public final Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Ljava/lang/String;

    return-void
.end method
