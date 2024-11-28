.class abstract Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzde;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzde;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzza;->zzb:Lcom/google/android/gms/internal/ads/zzde;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzza;->zzc:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzza;)Z
.end method
