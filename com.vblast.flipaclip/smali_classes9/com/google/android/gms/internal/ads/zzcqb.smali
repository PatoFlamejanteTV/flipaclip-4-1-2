.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoe;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzb:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmn;)V

    .line 9
    return-void
.end method
