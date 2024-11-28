.class final Lcom/google/android/gms/measurement/internal/zzmd;
.super Lcom/google/android/gms/measurement/internal/zzax;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmd;->zza:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 16
    return-void
.end method
