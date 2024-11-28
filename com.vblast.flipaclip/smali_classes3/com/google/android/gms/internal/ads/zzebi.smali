.class public final Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    return-object v0
.end method

.method public final zzb()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:Ljava/io/InputStream;

    return-object v0
.end method
