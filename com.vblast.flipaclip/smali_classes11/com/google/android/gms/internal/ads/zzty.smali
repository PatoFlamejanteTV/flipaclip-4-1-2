.class public final synthetic Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzui;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzuj;->zza:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
