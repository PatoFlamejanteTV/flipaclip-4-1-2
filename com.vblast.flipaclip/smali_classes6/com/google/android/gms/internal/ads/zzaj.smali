.class public final synthetic Lcom/google/android/gms/internal/ads/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:Lcom/google/android/gms/internal/ads/zzal;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzas;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzn;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzas;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaj;->zza:Lcom/google/android/gms/internal/ads/zzal;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzai(Lcom/google/android/gms/internal/ads/zzal;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
