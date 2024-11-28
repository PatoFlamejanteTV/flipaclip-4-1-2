.class public final Lcom/google/android/gms/internal/ads/zzvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzan;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzan;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Lcom/google/android/gms/internal/ads/zzan;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    return-void
.end method
