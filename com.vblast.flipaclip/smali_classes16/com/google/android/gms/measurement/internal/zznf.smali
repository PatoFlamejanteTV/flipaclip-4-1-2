.class final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzne;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
