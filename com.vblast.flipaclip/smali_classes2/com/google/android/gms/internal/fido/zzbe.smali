.class final Lcom/google/android/gms/internal/fido/zzbe;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzbf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbg;->zzk(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzbu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzbu;->zzd:Lcom/google/android/gms/internal/fido/zzaz;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzbg;->zze(Lcom/google/android/gms/internal/fido/zzbg;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbe;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzbg;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
