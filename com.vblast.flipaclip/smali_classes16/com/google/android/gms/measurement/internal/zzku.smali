.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzb:J

.field private final synthetic zzc:J

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JJZLcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:J

    .line 7
    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Z

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdb:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(JZ)V

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:J

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Z

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzf:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zze:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 57
    return-void
.end method
