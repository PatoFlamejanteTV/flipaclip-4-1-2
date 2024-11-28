.class public final synthetic Lcom/google/android/gms/internal/ads/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzys;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyd;->zza:Lcom/google/android/gms/internal/ads/zzys;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;
    .locals 9

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
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyd;->zza:Lcom/google/android/gms/internal/ads/zzys;

    .line 13
    .line 14
    new-instance v8, Lcom/google/android/gms/internal/ads/zzym;

    .line 15
    .line 16
    aget v7, p3, v1

    .line 17
    move-object v2, v8

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, v1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzym;-><init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
