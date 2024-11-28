.class public final Lcom/google/android/gms/internal/ads/zzgtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgtk;

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghk;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtp;-><init>(Lcom/google/android/gms/internal/ads/zzghk;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgto;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "addEntry cannot be called after build()"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setAnnotations cannot be called after build()"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setPrimaryKeyId cannot be called after build()"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgtr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-ne v4, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "primary key ID is not present in entries"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtr;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Ljava/lang/Integer;

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgtr;-><init>(Lcom/google/android/gms/internal/ads/zzgtk;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgtq;)V

    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgtn;->zza:Ljava/util/ArrayList;

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "cannot call build() twice"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
