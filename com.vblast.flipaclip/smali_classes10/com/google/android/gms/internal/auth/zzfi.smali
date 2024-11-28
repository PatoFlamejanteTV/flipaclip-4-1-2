.class final Lcom/google/android/gms/internal/auth/zzfi;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzey;->zzb()V

    .line 10
    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/auth/zzey;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    add-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    :cond_1
    if-gtz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method
