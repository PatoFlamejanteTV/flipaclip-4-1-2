.class public final synthetic Lcom/google/android/gms/internal/ads/zzfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfod;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfod;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    return-void
.end method
