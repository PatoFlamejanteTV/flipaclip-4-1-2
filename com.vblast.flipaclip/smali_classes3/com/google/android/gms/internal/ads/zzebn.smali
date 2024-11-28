.class public final synthetic Lcom/google/android/gms/internal/ads/zzebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/io/InputStream;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebn;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zzj:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
