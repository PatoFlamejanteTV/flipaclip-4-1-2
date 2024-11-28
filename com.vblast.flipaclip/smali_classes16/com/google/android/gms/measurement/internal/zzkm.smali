.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zze:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
