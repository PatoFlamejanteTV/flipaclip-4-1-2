.class final Lcom/google/android/gms/internal/fido/zzbf;
.super Lcom/google/android/gms/internal/fido/zzbb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/fido/zzba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    return-object v0
.end method

.method final zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbf;)V

    .line 6
    return-object v0
.end method
