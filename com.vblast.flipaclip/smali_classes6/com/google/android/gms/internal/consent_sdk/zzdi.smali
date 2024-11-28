.class final Lcom/google/android/gms/internal/consent_sdk/zzdi;
.super Lcom/google/android/gms/internal/consent_sdk/zzde;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzde;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/consent_sdk/zzdj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
