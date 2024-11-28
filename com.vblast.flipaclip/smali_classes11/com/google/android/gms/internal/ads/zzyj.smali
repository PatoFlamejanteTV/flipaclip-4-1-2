.class public final synthetic Lcom/google/android/gms/internal/ads/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyy;

    .line 17
    .line 18
    aget v7, p3, v1

    .line 19
    move-object v2, v9

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
