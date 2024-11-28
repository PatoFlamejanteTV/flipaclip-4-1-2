.class final Lcom/google/android/gms/measurement/internal/zznp;
.super Lcom/google/android/gms/measurement/internal/zzax;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznm;->zzu()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->zza:Lcom/google/android/gms/measurement/internal/zznm;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzw()V

    .line 28
    return-void
.end method
