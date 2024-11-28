.class public final Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/auth/zzdg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/auth/zzdg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzi:Lcom/google/android/gms/internal/auth/zzdg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzg:Z

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 1

    .line 1
    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance p3, Lcom/google/android/gms/internal/auth/zzcx;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 13
    return-object p3
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/google/android/gms/internal/auth/zzcv;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcv;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 11
    return-object p3
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcw;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/zzcw;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhu;)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzcy;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-string v2, "getTokenRefactor__blocked_packages"

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzcy;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhu;[B)V

    .line 14
    return-object p1
.end method
