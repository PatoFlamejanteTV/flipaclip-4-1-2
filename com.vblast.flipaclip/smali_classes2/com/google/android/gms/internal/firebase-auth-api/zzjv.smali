.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzb;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v4, v6

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v0, v4, v5

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v2, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zza;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zze;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzf;

    .line 3
    return-object v0
.end method
