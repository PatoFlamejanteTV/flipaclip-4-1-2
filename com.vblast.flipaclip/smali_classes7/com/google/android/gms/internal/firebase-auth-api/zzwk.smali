.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzds;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-object v0
.end method
