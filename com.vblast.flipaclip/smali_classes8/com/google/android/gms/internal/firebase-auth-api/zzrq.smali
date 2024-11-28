.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrt;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbw;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzrs;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzrv;)V

    .line 18
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza:Ljava/util/ArrayList;

    return-object v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
