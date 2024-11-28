.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzok;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzia;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzok;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 47
    return-void
.end method
