.class public final synthetic Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzze;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzys;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzze;Lcom/google/android/gms/internal/ads/zzys;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzys;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzde;[I)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyc;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zza:Lcom/google/android/gms/internal/ads/zzze;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzd:[I

    .line 12
    .line 13
    aget v11, v1, p1

    .line 14
    .line 15
    new-instance v12, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    move v13, v1

    .line 23
    .line 24
    :goto_0
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 25
    .line 26
    if-ge v13, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzc:Z

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:Lcom/google/android/gms/internal/ads/zzys;

    .line 31
    .line 32
    new-instance v15, Lcom/google/android/gms/internal/ads/zzyl;

    .line 33
    .line 34
    aget v6, p3, v13

    .line 35
    move-object v1, v15

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    move v4, v13

    .line 41
    move-object v8, v10

    .line 42
    move v9, v11

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(ILcom/google/android/gms/internal/ads/zzde;ILcom/google/android/gms/internal/ads/zzys;IZLcom/google/android/gms/internal/ads/zzfyh;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 49
    .line 50
    add-int/lit8 v13, v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method
