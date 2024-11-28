.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzha;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzha;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcgq;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzha;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([B)V

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcge;

    .line 18
    array-length v2, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzhb;)V

    .line 22
    return-object v3
.end method
