.class public final Lcom/google/android/gms/internal/ads/zzdjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
