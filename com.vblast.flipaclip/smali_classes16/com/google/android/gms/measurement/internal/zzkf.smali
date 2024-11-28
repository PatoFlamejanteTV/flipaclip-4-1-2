.class final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:J

.field private final synthetic zzd:Landroid/os/Bundle;

.field private final synthetic zze:Z

.field private final synthetic zzf:Z

.field private final synthetic zzg:Z

.field private final synthetic zzh:Ljava/lang/String;

.field private final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzf:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzg:Z

    .line 15
    .line 16
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzi:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzi:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zze:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzf:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzg:Z

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
