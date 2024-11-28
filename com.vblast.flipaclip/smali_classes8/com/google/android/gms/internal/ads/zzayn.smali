.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zza:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Z

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaym;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzayn;)V

    .line 29
    .line 30
    :try_start_0
    const-string v1, "appops"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/app/AppOpsManager;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/a;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzayn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    return-wide v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzayn;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayn;->zza:[Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:J

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzayn;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Z

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzayn;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzd:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzb:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zze:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzayn;->zzc:J

    .line 11
    :cond_0
    return-void
.end method
