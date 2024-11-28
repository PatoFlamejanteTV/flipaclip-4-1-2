.class public abstract Lcom/google/android/gms/internal/ads/zzazs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaye;

.field protected final zzc:Ljava/lang/String;

.field protected final zzd:Ljava/lang/String;

.field protected final zze:Lcom/google/android/gms/internal/ads/zzatp;

.field protected zzf:Ljava/lang/reflect/Method;

.field protected final zzg:I

.field protected final zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zze:Lcom/google/android/gms/internal/ads/zzatp;

    .line 22
    .line 23
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:I

    .line 24
    .line 25
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zzl()Ljava/lang/Void;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzl()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaye;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzf:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazs;->zza()V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzb:Lcom/google/android/gms/internal/ads/zzaye;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaye;->zzd()Lcom/google/android/gms/internal/ads/zzawy;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzg:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzazs;->zzh:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr v6, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
