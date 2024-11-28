.class public final Lcom/google/android/gms/internal/ads/zzgrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzf(Lcom/google/android/gms/internal/ads/zzghy;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgqk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb()Lcom/google/android/gms/internal/ads/zzgqi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zze()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgro;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgrp;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "no primary in primitive set"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
