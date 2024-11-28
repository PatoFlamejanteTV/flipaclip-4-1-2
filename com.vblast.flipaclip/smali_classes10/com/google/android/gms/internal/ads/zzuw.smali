.class public abstract Lcom/google/android/gms/internal/ads/zzuw;
.super Lcom/google/android/gms/internal/ads/zzuo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzdc;)V
.end method

.method protected final zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzuw;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuw;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lcom/google/android/gms/internal/ads/zzvq;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()Lcom/google/android/gms/internal/ads/zzpj;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzm(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzie;Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzu()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzi(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzi(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final zzl()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzk(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected zzn(Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzx(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method protected zzq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Lcom/google/android/gms/internal/ads/zzvp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzp(Lcom/google/android/gms/internal/ads/zzvp;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzuu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvq;->zzs(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Lcom/google/android/gms/internal/ads/zzuu;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzr(Lcom/google/android/gms/internal/ads/zzsp;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvo;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzvo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method

.method protected zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzz()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzvq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvq;->zzz()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
