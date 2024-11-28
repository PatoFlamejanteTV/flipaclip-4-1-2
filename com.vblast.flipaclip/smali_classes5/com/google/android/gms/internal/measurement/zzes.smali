.class final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdi;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzf:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 14
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzf:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdl;)V

    .line 24
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzf:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
