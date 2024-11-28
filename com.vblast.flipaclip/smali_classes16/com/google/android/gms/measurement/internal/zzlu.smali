.class final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzok;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Discarding data. Failed to set user property"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V

    .line 50
    return-void
.end method
