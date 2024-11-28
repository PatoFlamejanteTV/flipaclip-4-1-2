.class public final Lcom/google/android/gms/internal/measurement/zziz;
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

.field final zzh:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V
    .locals 0
    .param p9    # Lcom/google/common/base/Function;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/common/base/Function<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Lcom/google/common/base/Function;

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:Lcom/google/common/base/Function;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:Z

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cannot skip gservices both always and conditionally"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
