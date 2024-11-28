.class public abstract Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzd(Lcom/google/android/gms/internal/ads/zzbeg;)V

    .line 19
    return-void
.end method

.method public static zzf(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbed;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbed;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbeb;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbec;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-object p0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbea;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method

.method public static zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbee;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbee;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    .line 2
    const-string p0, "gads:sdk_core_constants:experiment_id"

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbeh;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbeh;->zzc(Lcom/google/android/gms/internal/ads/zzbeg;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:I

    return v0
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzm()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzben;->zzf()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Ljava/lang/String;

    return-object v0
.end method
