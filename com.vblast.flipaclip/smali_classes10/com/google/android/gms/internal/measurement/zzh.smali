.class public final Lcom/google/android/gms/internal/measurement/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbb;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v0, p0

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not defined"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzb:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzd:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzh;->zzc:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method
