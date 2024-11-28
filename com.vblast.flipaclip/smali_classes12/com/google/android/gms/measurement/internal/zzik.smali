.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzr()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Lcom/google/android/gms/measurement/internal/zzia;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zzb(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 43
    return-void
.end method
