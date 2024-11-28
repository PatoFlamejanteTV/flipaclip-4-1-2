.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 14
    return-void
.end method
