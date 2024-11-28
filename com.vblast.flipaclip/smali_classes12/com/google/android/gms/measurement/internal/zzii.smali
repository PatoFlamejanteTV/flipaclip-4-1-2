.class final Lcom/google/android/gms/measurement/internal/zzii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzd:J

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzii;->zze:Lcom/google/android/gms/measurement/internal/zzia;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzia;->zza(Lcom/google/android/gms/measurement/internal/zzia;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzii;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 38
    return-void
.end method
