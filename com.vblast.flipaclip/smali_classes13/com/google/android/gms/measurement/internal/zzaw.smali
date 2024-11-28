.class final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzja;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzax;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzax;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzd()Lcom/google/android/gms/measurement/internal/zzac;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzac;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzja;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzax;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zzc()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzax;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzax;J)V

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzb:Lcom/google/android/gms/measurement/internal/zzax;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zzb()V

    .line 42
    :cond_1
    return-void
.end method
