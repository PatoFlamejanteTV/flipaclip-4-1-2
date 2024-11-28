.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzde;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzde;[II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length p3, p2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    const-string v0, "ETSDefinition"

    .line 14
    .line 15
    const-string v1, "Empty tracks are not allowed"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzde;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:[I

    .line 23
    return-void
.end method
