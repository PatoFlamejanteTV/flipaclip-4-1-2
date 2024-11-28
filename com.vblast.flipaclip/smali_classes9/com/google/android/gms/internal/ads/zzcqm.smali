.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzp(II)V

    return-void
.end method
