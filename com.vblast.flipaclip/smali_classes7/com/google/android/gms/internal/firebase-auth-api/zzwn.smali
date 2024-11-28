.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    return-object v1
.end method
