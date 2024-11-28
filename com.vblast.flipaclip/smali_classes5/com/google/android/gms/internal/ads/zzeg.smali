.class public final Lcom/google/android/gms/internal/ads/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzf:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzd:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zze:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzg:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzk:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzo:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzl:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzei;->zzp:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzei;->zzq:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzei;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/google/android/gms/internal/ads/zzei;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzeg;->zze:F

    .line 17
    .line 18
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:I

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:I

    .line 21
    .line 22
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzh:F

    .line 23
    .line 24
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzi:I

    .line 25
    .line 26
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzj:I

    .line 27
    .line 28
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzk:F

    .line 29
    .line 30
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzl:F

    .line 31
    .line 32
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzm:F

    .line 33
    .line 34
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzn:I

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzeg;->zzo:F

    .line 39
    .line 40
    move/from16 v18, v15

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/high16 v16, -0x1000000

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzeh;)V

    .line 49
    return-object v20
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
