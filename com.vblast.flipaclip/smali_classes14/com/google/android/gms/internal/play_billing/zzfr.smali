.class public final Lcom/google/android/gms/internal/play_billing/zzfr;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzds;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzds;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 6
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/play_billing/zzfr;)Lcom/google/android/gms/internal/play_billing/zzds;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->zzg(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfr;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;-><init>(Lcom/google/android/gms/internal/play_billing/zzfr;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzds;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zzf(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzds;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/zzcc;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
