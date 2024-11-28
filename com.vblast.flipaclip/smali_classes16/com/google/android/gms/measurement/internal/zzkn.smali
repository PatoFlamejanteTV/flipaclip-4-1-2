.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzr()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
